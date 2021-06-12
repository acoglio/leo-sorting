// Just a simple bubble sort.

function bubble_sort(a: [u32; 10]) -> [u32; 10] {
    for i in 0..9 {
        for j in 0..9-i {
            if (a[j] > a[j+1]) {
                let tmp = a[j];
                a[j] = a[j+1];
                a[j+1] = tmp;
            }
        }
    }
    return a;
}

function main(array: [u32; 10]) -> [u32; 10] {
    return bubble_sort(array);
}
