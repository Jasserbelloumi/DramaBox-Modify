.class final Lio/bidmachine/rendering/internal/controller/h$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/h;-><init>(Landroid/content/Context;Lxd/O;Lyd/lO;Lio/bidmachine/rendering/internal/state/c;Lld/pop;Lkd/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/bidmachine/rendering/internal/controller/h$io;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/controller/h;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/h;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$j;->a:Lio/bidmachine/rendering/internal/controller/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/rendering/internal/controller/h$io;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/rendering/internal/controller/h$io;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$j;->a:Lio/bidmachine/rendering/internal/controller/h;

    .line 5
    .line 6
    const-string v2, "system"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/internal/controller/h;->ll(Ljava/lang/String;)Lpd/dramaboxapp;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/internal/controller/h$io;-><init>(Lio/bidmachine/rendering/internal/controller/h;Lpd/dramaboxapp;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h$j;->a()Lio/bidmachine/rendering/internal/controller/h$io;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
