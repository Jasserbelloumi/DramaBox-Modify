.class public final synthetic Lk8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic I:Ljava/util/List;

.field public final synthetic O:Lk8/v;

.field public final synthetic l:Landroid/widget/TextView;

.field public final synthetic l1:Ljava/lang/String;

.field public final synthetic pos:Landroid/text/SpannableString;


# direct methods
.method public synthetic constructor <init>(Lk8/v;Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Landroid/text/SpannableString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/u;->O:Lk8/v;

    iput-object p2, p0, Lk8/u;->l:Landroid/widget/TextView;

    iput-object p3, p0, Lk8/u;->I:Ljava/util/List;

    iput-object p4, p0, Lk8/u;->l1:Ljava/lang/String;

    iput-object p5, p0, Lk8/u;->pos:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lk8/u;->O:Lk8/v;

    iget-object v2, v0, Lk8/u;->l:Landroid/widget/TextView;

    iget-object v3, v0, Lk8/u;->I:Ljava/util/List;

    iget-object v4, v0, Lk8/u;->l1:Ljava/lang/String;

    iget-object v5, v0, Lk8/u;->pos:Landroid/text/SpannableString;

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-static/range {v1 .. v14}, Lk8/v;->jkk(Lk8/v;Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Landroid/text/SpannableString;Landroid/view/View;IIIIIIII)V

    return-void
.end method
