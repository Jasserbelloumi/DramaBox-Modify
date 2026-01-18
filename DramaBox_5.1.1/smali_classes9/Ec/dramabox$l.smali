.class public final LEc/dramabox$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEc/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final O:I

.field public final dramabox:I

.field public final dramaboxapp:I

.field public final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LEc/dramabox$I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "LEc/dramabox$I;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LEc/dramabox$l;->dramabox:I

    .line 6
    .line 7
    iput p2, p0, LEc/dramabox$l;->dramaboxapp:I

    .line 8
    .line 9
    iput p3, p0, LEc/dramabox$l;->O:I

    .line 10
    .line 11
    iput-object p4, p0, LEc/dramabox$l;->l:Landroid/util/SparseArray;

    .line 12
    return-void
.end method
