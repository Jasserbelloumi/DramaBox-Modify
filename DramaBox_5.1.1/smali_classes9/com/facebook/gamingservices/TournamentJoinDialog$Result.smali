.class public final Lcom/facebook/gamingservices/TournamentJoinDialog$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/TournamentJoinDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private payload:Ljava/lang/String;

.field private requestID:Ljava/lang/String;

.field private tournamentID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "results"

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
    const-string v0, "request"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/gamingservices/TournamentJoinDialog$Result;->requestID:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    const-string v0, "tournament_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/gamingservices/TournamentJoinDialog$Result;->tournamentID:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "payload"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentJoinDialog$Result;->payload:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final getPayload()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentJoinDialog$Result;->payload:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRequestID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentJoinDialog$Result;->requestID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTournamentID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentJoinDialog$Result;->tournamentID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setPayload(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentJoinDialog$Result;->payload:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRequestID(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentJoinDialog$Result;->requestID:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTournamentID(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentJoinDialog$Result;->tournamentID:Ljava/lang/String;

    .line 3
    return-void
.end method
