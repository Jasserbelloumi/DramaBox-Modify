.class public final synthetic LD8/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:LD8/l1;


# direct methods
.method public synthetic constructor <init>(LD8/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/io;->O:LD8/l1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LD8/io;->O:LD8/l1;

    invoke-static {v0}, LD8/l1;->dramaboxapp(LD8/l1;)V

    return-void
.end method
