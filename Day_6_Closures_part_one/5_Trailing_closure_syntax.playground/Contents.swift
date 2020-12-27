import UIKit

func travel(action: () -> Void) {
    print("Toi da san sang cho chuyen di")
    action()
    print("Toi da den noi roi")
}

travel() {
    print("Toi dang di bang xe may cua toi")
}


travel {
    print("Toi da di bang xe dap den do")
    print("Neu met qua thi toi di may bay")
}


travel(action: {
    print("Toi dang di toi do bang tau hoa!")
    print("Di tau hoa xong toi di bo toi ben xe khach")
})
