.class final Lio/bidmachine/rendering/internal/state/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/state/c;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltd/dramabox;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/state/c;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/state/c;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/state/c$a;->a:Lio/bidmachine/rendering/internal/state/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ltd/dramabox;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ltd/dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/rendering/internal/state/c$a;->a:Lio/bidmachine/rendering/internal/state/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/state/c;->I()Lio/bidmachine/rendering/internal/h;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ltd/dramabox;-><init>(Lio/bidmachine/rendering/internal/state/a;Lio/bidmachine/rendering/internal/h;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/state/c$a;->a()Ltd/dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
