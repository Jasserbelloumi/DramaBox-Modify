.class public final Lkotlin/text/MatchResult$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/MatchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lkotlin/text/MatchResult;


# direct methods
.method public constructor <init>(Lkotlin/text/MatchResult;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "match"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/text/MatchResult$dramaboxapp;->dramabox:Lkotlin/text/MatchResult;

    .line 11
    return-void
.end method


# virtual methods
.method public final dramabox()Lkotlin/text/MatchResult;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/text/MatchResult$dramaboxapp;->dramabox:Lkotlin/text/MatchResult;

    .line 3
    return-object v0
.end method
