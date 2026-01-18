.class public final LN0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/dramaboxapp;


# static fields
.field public static final dramaboxapp:LN0/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LN0/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LN0/O;-><init>()V

    .line 6
    .line 7
    sput-object v0, LN0/O;->dramaboxapp:LN0/O;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static O()LN0/O;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LN0/O;->dramaboxapp:LN0/O;

    .line 3
    return-object v0
.end method


# virtual methods
.method public dramaboxapp(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "EmptySignature"

    .line 3
    return-object v0
.end method
