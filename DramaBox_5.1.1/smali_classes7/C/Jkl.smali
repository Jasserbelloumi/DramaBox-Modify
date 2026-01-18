.class public LC/Jkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final dramabox:I

.field public final dramaboxapp:I

.field public io:Landroid/graphics/Bitmap;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LC/Jkl;->dramabox:I

    .line 6
    .line 7
    iput p2, p0, LC/Jkl;->dramaboxapp:I

    .line 8
    .line 9
    iput-object p3, p0, LC/Jkl;->O:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LC/Jkl;->l:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LC/Jkl;->I:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LC/Jkl;->dramabox:I

    .line 3
    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LC/Jkl;->dramaboxapp:I

    .line 3
    return v0
.end method

.method public dramabox()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LC/Jkl;->io:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LC/Jkl;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public io(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LC/Jkl;->io:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LC/Jkl;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method
