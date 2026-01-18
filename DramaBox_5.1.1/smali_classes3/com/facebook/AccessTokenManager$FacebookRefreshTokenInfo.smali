.class public final Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/AccessTokenManager$RefreshTokenInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FacebookRefreshTokenInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final grantType:Ljava/lang/String;

.field private final graphPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "oauth/access_token"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;->graphPath:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "fb_extend_sso_token"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;->grantType:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getGrantType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;->grantType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGraphPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;->graphPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method
