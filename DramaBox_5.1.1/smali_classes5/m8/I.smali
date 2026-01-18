.class public final synthetic Lm8/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lm8/io;


# direct methods
.method public synthetic constructor <init>(Lm8/io;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/I;->O:Lm8/io;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/I;->O:Lm8/io;

    invoke-static {v0}, Lm8/io;->aew(Lm8/io;)V

    return-void
.end method
