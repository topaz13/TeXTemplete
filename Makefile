TARGET := *.dvi *gz *log *fls *fdb_latexmk

# 不要ファイルの削除
clean:
	@for i in ${TARGET}; do\
		rm -f $$i;\
	done
	@echo "不要ファイルを削除しました"
