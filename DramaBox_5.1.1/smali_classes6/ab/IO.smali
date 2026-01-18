.class public final synthetic Lab/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lio/bidmachine/AdsFormat;

.field public final synthetic O:Lab/lo$dramaboxapp;

.field public final synthetic l:Lab/lo$O;


# direct methods
.method public synthetic constructor <init>(Lab/lo$dramaboxapp;Lab/lo$O;Lio/bidmachine/AdsFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/IO;->O:Lab/lo$dramaboxapp;

    iput-object p2, p0, Lab/IO;->l:Lab/lo$O;

    iput-object p3, p0, Lab/IO;->I:Lio/bidmachine/AdsFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/IO;->O:Lab/lo$dramaboxapp;

    iget-object v1, p0, Lab/IO;->l:Lab/lo$O;

    iget-object v2, p0, Lab/IO;->I:Lio/bidmachine/AdsFormat;

    invoke-static {v0, v1, v2}, Lab/lo$dramaboxapp;->dramabox(Lab/lo$dramaboxapp;Lab/lo$O;Lio/bidmachine/AdsFormat;)V

    return-void
.end method
