.class public Lv0/lo$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/dramabox$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LP0/dramabox$l<",
        "Lv0/lo$dramaboxapp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dramabox:Lv0/lo;


# direct methods
.method public constructor <init>(Lv0/lo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lv0/lo$dramabox;->dramabox:Lv0/lo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/lo$dramabox;->dramabox()Lv0/lo$dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dramabox()Lv0/lo$dramaboxapp;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lv0/lo$dramaboxapp;

    .line 3
    .line 4
    const-string v1, "SHA-256"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lv0/lo$dramaboxapp;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v1
.end method
