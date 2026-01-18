.class public LH/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public I:Landroid/graphics/Typeface;

.field public final O:Ljava/lang/String;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Ljava/lang/String;

.field public final l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LH/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LH/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LH/dramaboxapp;->O:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, LH/dramaboxapp;->l:F

    .line 12
    return-void
.end method


# virtual methods
.method public I(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LH/dramaboxapp;->I:Landroid/graphics/Typeface;

    .line 3
    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LH/dramaboxapp;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public dramabox()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LH/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LH/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LH/dramaboxapp;->I:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method
