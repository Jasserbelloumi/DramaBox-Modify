.class public final Lbd/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/view/b$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lbd/dramabox;


# direct methods
.method public constructor <init>(Lbd/dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lbd/dramabox$dramabox;->dramabox:Lbd/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbd/dramabox$dramabox;->dramabox:Lbd/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LZc/JKi;->lo()Lpd/dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lpd/dramaboxapp;->a()V

    .line 10
    return-void
.end method
