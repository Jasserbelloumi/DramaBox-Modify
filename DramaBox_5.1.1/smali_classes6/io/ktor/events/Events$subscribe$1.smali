.class final Lio/ktor/events/Events$subscribe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhe/dramabox<",
        "*>;",
        "Lre/dramaboxapp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/events/Events$subscribe$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/events/Events$subscribe$1;

    invoke-direct {v0}, Lio/ktor/events/Events$subscribe$1;-><init>()V

    sput-object v0, Lio/ktor/events/Events$subscribe$1;->INSTANCE:Lio/ktor/events/Events$subscribe$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhe/dramabox;

    invoke-virtual {p0, p1}, Lio/ktor/events/Events$subscribe$1;->invoke(Lhe/dramabox;)Lre/dramaboxapp;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lhe/dramabox;)Lre/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/dramabox<",
            "*>;)",
            "Lre/dramaboxapp;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lre/dramaboxapp;

    invoke-direct {p1}, Lre/dramaboxapp;-><init>()V

    return-object p1
.end method
