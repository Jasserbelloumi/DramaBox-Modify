.class public final synthetic LUc/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:I

.field public final synthetic dramaboxapp:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUc/dramabox;->dramabox:I

    iput-boolean p2, p0, LUc/dramabox;->dramaboxapp:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LUc/dramabox;->dramabox:I

    iget-boolean v1, p0, LUc/dramabox;->dramaboxapp:Z

    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->dramaboxapp(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
