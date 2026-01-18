.class public final synthetic LA9/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:LA9/l1;


# direct methods
.method public synthetic constructor <init>(LA9/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9/io;->O:LA9/l1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LA9/io;->O:LA9/l1;

    invoke-static {v0}, LA9/l1;->dramabox(LA9/l1;)V

    return-void
.end method
