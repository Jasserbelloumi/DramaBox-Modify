.class public final Lio/bidmachine/rendering/internal/controller/h$dramabox;
.super Lio/bidmachine/rendering/internal/controller/h$dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramaboxapp:Lio/bidmachine/rendering/internal/controller/h;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$dramabox;->dramaboxapp:Lio/bidmachine/rendering/internal/controller/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/h$dramaboxapp;-><init>(Lio/bidmachine/rendering/internal/controller/h;)V

    .line 6
    return-void
.end method


# virtual methods
.method public O(Lad/dramabox;Lxd/tyu;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adForm"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "error"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/h$dramaboxapp;->O(Lad/dramabox;Lxd/tyu;)V

    .line 14
    .line 15
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$dramabox;->dramaboxapp:Lio/bidmachine/rendering/internal/controller/h;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/controller/h;->ygn(Lxd/tyu;)V

    .line 19
    return-void
.end method

.method public dramaboxapp(Lad/dramabox;Lxd/tyu;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adForm"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "error"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/h$dramaboxapp;->dramaboxapp(Lad/dramabox;Lxd/tyu;)V

    .line 14
    .line 15
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$dramabox;->dramaboxapp:Lio/bidmachine/rendering/internal/controller/h;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/controller/h;->ygn(Lxd/tyu;)V

    .line 19
    return-void
.end method

.method public l(Lad/dramabox;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "adForm"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/controller/h$dramaboxapp;->l(Lad/dramabox;)V

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$dramabox;->dramaboxapp:Lio/bidmachine/rendering/internal/controller/h;

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v3, v1, v2}, Lio/bidmachine/rendering/internal/controller/h;->ygh(Lio/bidmachine/rendering/internal/controller/h;Lad/dramabox;ZILjava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lxd/tyu;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "Failed to setup ad element ("

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 v2, 0x29

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lxd/tyu;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/rendering/internal/controller/h$dramabox;->O(Lad/dramabox;Lxd/tyu;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$dramabox;->dramaboxapp:Lio/bidmachine/rendering/internal/controller/h;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lio/bidmachine/rendering/internal/controller/h;->Jhg(Lio/bidmachine/rendering/internal/controller/h;)Ljava/util/Map;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    return-void

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$dramabox;->dramaboxapp:Lio/bidmachine/rendering/internal/controller/h;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/controller/h;->hfs()V

    .line 69
    return-void
.end method
