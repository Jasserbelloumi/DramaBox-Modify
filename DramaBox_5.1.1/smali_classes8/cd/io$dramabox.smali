.class public final Lcd/io$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/dramabox$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd/dramabox$dramabox<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcd/io;


# direct methods
.method public constructor <init>(Lcd/io;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcd/io$dramabox;->dramabox:Lcd/io;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcd/io$dramabox;->dramabox:Lcd/io;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcd/io;->Jui(Lcd/io;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onError(Lxd/tyu;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcd/io$dramabox;->dramabox:Lcd/io;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcd/io;->Ok1(Lxd/tyu;)V

    .line 11
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcd/io$dramabox;->dramabox(Ljava/lang/String;)V

    .line 6
    return-void
.end method
