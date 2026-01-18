.class public final synthetic Lf3/jkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lf3/lop;


# direct methods
.method public synthetic constructor <init>(Lf3/lop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/jkk;->O:Lf3/lop;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/jkk;->O:Lf3/lop;

    invoke-static {v0}, Lf3/lop;->dramaboxapp(Lf3/lop;)V

    return-void
.end method
