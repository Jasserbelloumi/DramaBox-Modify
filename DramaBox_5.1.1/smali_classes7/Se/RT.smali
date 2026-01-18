.class public final LSe/RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final O:LSe/OT;

.field public final l:J


# direct methods
.method public constructor <init>(JLSe/OT;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, LSe/RT;->l:J

    .line 6
    .line 7
    iput-object p3, p0, LSe/RT;->O:LSe/OT;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LSe/RT;->O:LSe/OT;

    .line 3
    .line 4
    iget-wide v1, p0, LSe/RT;->l:J

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LSe/OT;->onTimeout(J)V

    .line 8
    return-void
.end method
