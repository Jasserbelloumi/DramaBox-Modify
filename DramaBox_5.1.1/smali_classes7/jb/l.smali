.class public final synthetic Ljb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljb/dramaboxapp$dramaboxapp;


# direct methods
.method public synthetic constructor <init>(Ljb/dramaboxapp$dramaboxapp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/l;->O:Ljb/dramaboxapp$dramaboxapp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/l;->O:Ljb/dramaboxapp$dramaboxapp;

    invoke-static {v0}, Ljb/dramaboxapp$dramaboxapp;->dramabox(Ljb/dramaboxapp$dramaboxapp;)V

    return-void
.end method
