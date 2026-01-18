.class public final Lv0/ll$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/ll$O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final dramabox:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lv0/ll$dramaboxapp;->dramabox:Landroid/util/DisplayMetrics;

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv0/ll$dramaboxapp;->dramabox:Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    return v0
.end method

.method public dramaboxapp()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv0/ll$dramaboxapp;->dramabox:Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    return v0
.end method
