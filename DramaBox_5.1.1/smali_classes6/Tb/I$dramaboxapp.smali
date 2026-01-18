.class public LTb/I$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTb/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation


# instance fields
.field public O:Landroid/graphics/Bitmap;

.field public final dramabox:I

.field public final dramaboxapp:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LTb/I$dramaboxapp;->dramabox:I

    .line 6
    .line 7
    iput-wide p2, p0, LTb/I$dramaboxapp;->dramaboxapp:J

    .line 8
    return-void
.end method


# virtual methods
.method public I(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LTb/I$dramaboxapp;->O:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method

.method public O()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LTb/I$dramaboxapp;->dramabox:I

    .line 3
    return v0
.end method

.method public dramabox()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LTb/I$dramaboxapp;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public dramaboxapp()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LTb/I$dramaboxapp;->O:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LTb/I$dramaboxapp;->O:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
