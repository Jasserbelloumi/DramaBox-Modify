.class public final synthetic LF8/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:LF8/pop;


# direct methods
.method public synthetic constructor <init>(LF8/pop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/IO;->O:LF8/pop;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF8/IO;->O:LF8/pop;

    invoke-static {v0, p1}, LF8/pop;->lop(LF8/pop;Landroid/view/View;)V

    return-void
.end method
