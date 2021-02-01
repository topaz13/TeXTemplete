TARGET := hogetxt hugatxt
clean:
	@ls

rmrm:
	rm *aux

mfile:
	@echo mfile
	for i in ${TARGET}; do\
		rm $$i2;\
	done

touch:
	for i in ${TARGET}; do\
		touch $$i;\
	done
