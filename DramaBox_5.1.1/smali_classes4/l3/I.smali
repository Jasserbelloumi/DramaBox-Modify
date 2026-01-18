.class public final synthetic Ll3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ll3/this;


# direct methods
.method public synthetic constructor <init>(Ll3/this;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/I;->O:Ll3/this;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/I;->O:Ll3/this;

    invoke-static {v0}, Ll3/this;->k(Ll3/this;)V

    return-void
.end method
