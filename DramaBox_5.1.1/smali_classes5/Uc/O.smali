.class public final synthetic LUc/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUc/O;->dramabox:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LUc/O;->dramabox:I

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView$lO;->O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
