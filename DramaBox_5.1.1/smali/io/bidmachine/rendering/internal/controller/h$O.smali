.class public final Lio/bidmachine/rendering/internal/controller/h$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/rendering/internal/controller/h;


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
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$O;->dramabox:Lio/bidmachine/rendering/internal/controller/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Lxd/ppo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "brokenCreativeEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$O;->dramabox:Lio/bidmachine/rendering/internal/controller/h;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/controller/h;->pop(Lio/bidmachine/rendering/internal/controller/h;Lxd/ppo;)V

    .line 11
    return-void
.end method
