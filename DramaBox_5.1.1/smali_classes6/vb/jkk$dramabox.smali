.class public Lvb/jkk$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/jkk;->OT(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lvb/jkk$dramabox;->dramabox:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lvb/jkk$dramabox;->dramabox:I

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lthis/class;->dramabox(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lll/O;->dramabox(Landroid/graphics/Insets;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lll/l;->dramabox(Landroid/graphics/Insets;)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lll/I;->dramabox(Landroid/graphics/Insets;)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lll/io;->dramabox(Landroid/graphics/Insets;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    return-object p2
.end method
