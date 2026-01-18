.class final Lio/bidmachine/analytics/internal/l$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/analytics/internal/l$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/l$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/l$b;->a:Lio/bidmachine/analytics/internal/l$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/e0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/analytics/internal/e0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/e0;-><init>()V

    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/l$b;->a()Lio/bidmachine/analytics/internal/e0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
