;定义一个函数 判断前两个数是不是大于第三个数
(defun sum-max (x y z)
                (> (+ x y) z))
;使用函数
(print (sum-max 9 9 6))


;递归函数
(defun our-member(obj lst)
        (if (null lst)
            nil
            (if (eql (car lst) obj)
                lst
                (our-member obj (cdr lst)))))

(print (our-member '1 '(a 1 c)))
