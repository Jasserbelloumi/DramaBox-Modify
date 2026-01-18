.class abstract Lcom/ironsource/adqualitysdk/sdk/i/co$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private ﾒ:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/co$c;->ﾒ:Ljava/lang/Class;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ht;)Z
.end method

.method public final ﾇ()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/co$c;->ﾒ:Ljava/lang/Class;

    .line 3
    return-object v0
.end method
