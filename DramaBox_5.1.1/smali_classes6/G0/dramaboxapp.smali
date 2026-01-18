.class public LG0/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG0/I<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final dramabox:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LO0/lo;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p1, p0, LG0/dramaboxapp;->dramabox:Landroid/content/res/Resources;

    .line 12
    return-void
.end method


# virtual methods
.method public dramabox(Lt0/lo;Lq0/I;)Lt0/lo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/lo<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lq0/I;",
            ")",
            "Lt0/lo<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, LG0/dramaboxapp;->dramabox:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, LB0/opn;->O(Landroid/content/res/Resources;Lt0/lo;)Lt0/lo;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
