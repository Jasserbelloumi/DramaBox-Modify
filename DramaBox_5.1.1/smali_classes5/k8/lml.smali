.class public final synthetic Lk8/lml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lk8/LLL;


# direct methods
.method public synthetic constructor <init>(Lk8/LLL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/lml;->O:Lk8/LLL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/lml;->O:Lk8/LLL;

    invoke-static {v0, p1}, Lk8/LLL;->pop(Lk8/LLL;Landroid/view/View;)V

    return-void
.end method
