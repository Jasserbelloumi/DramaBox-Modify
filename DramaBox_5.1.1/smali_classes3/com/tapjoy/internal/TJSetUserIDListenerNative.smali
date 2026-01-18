.class public Lcom/tapjoy/internal/TJSetUserIDListenerNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJSetUserIDListener;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/tapjoy/internal/TJSetUserIDListenerNative;->a:J

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    throw p1
.end method

.method public static create(J)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/internal/TJSetUserIDListenerNative;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/TJSetUserIDListenerNative;-><init>(J)V

    .line 6
    return-object v0
.end method

.method private static native onSetUserIDFailureNative(JILjava/lang/String;)V
.end method

.method private static native onSetUserIDSuccessNative(J)V
.end method


# virtual methods
.method public final onSetUserIDFailure(ILjava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/tapjoy/internal/TJSetUserIDListenerNative;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/tapjoy/internal/TJSetUserIDListenerNative;->onSetUserIDFailureNative(JILjava/lang/String;)V

    return-void
.end method

.method public synthetic onSetUserIDFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx9/pop;->dramaboxapp(Lcom/tapjoy/TJSetUserIDListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onSetUserIDSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tapjoy/internal/TJSetUserIDListenerNative;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tapjoy/internal/TJSetUserIDListenerNative;->onSetUserIDSuccessNative(J)V

    .line 6
    return-void
.end method
