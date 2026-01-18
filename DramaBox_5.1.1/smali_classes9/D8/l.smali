.class public final synthetic LD8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic I:LD8/l1;

.field public final synthetic O:Ljava/lang/String;

.field public final synthetic aew:Ljava/lang/String;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic l1:Ljava/lang/String;

.field public final synthetic pos:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;LD8/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/l;->O:Ljava/lang/String;

    iput-object p2, p0, LD8/l;->l:Landroid/content/Context;

    iput-object p3, p0, LD8/l;->I:LD8/l1;

    iput-object p4, p0, LD8/l;->l1:Ljava/lang/String;

    iput-object p5, p0, LD8/l;->pos:Ljava/lang/String;

    iput-object p6, p0, LD8/l;->aew:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, LD8/l;->O:Ljava/lang/String;

    iget-object v1, p0, LD8/l;->l:Landroid/content/Context;

    iget-object v2, p0, LD8/l;->I:LD8/l1;

    iget-object v3, p0, LD8/l;->l1:Ljava/lang/String;

    iget-object v4, p0, LD8/l;->pos:Ljava/lang/String;

    iget-object v5, p0, LD8/l;->aew:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, LD8/l1;->dramabox(Ljava/lang/String;Landroid/content/Context;LD8/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
