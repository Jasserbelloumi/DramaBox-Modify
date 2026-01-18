.class public LU5/dramaboxapp$ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/dramaboxapp;->dramaboxapp(LZ5/dramabox;)LU5/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU5/I<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic dramabox:Ljava/lang/String;

.field public final synthetic dramaboxapp:LU5/dramaboxapp;


# direct methods
.method public constructor <init>(LU5/dramaboxapp;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LU5/dramaboxapp$ppo;->dramaboxapp:LU5/dramaboxapp;

    .line 3
    .line 4
    iput-object p2, p0, LU5/dramaboxapp$ppo;->dramabox:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 3
    .line 4
    iget-object v1, p0, LU5/dramaboxapp$ppo;->dramabox:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
