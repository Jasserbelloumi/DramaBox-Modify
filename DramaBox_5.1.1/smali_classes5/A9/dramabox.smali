.class public final synthetic LA9/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:LA9/dramaboxapp;


# direct methods
.method public synthetic constructor <init>(LA9/dramaboxapp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9/dramabox;->O:LA9/dramaboxapp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LA9/dramabox;->O:LA9/dramaboxapp;

    invoke-static {v0}, LA9/dramaboxapp;->dramabox(LA9/dramaboxapp;)V

    return-void
.end method
