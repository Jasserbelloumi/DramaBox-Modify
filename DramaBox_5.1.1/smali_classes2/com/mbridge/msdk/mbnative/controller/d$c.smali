.class public Lcom/mbridge/msdk/mbnative/controller/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/mbridge/msdk/foundation/same/task/d;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/preload/listenter/a;

.field private g:Z

.field final synthetic h:Lcom/mbridge/msdk/mbnative/controller/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/d;ILcom/mbridge/msdk/foundation/same/task/d;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->h:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->g:Z

    .line 9
    .line 10
    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->a:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->b:Lcom/mbridge/msdk/foundation/same/task/d;

    .line 13
    .line 14
    iput p4, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->c:I

    .line 15
    .line 16
    iput-object p5, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->e:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/preload/listenter/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->f:Lcom/mbridge/msdk/preload/listenter/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->g:Z

    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->b:Lcom/mbridge/msdk/foundation/same/task/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/same/task/d;->a(Z)V

    .line 7
    .line 8
    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->a:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->h:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 17
    .line 18
    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->c:I

    .line 19
    .line 20
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->f:Lcom/mbridge/msdk/preload/listenter/a;

    .line 25
    .line 26
    const-string v3, "REQUEST_TIMEOUT"

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->h:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Lcom/mbridge/msdk/mbnative/controller/d;Z)Z

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->g:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->c:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->h:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 46
    .line 47
    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->c:I

    .line 48
    .line 49
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->f:Lcom/mbridge/msdk/preload/listenter/a;

    .line 54
    .line 55
    const/4 v3, 0x0

    sget-object v3, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AJ/YiVAu;->nRtNRFUcRuotVyb:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;)V

    .line 59
    :cond_3
    :goto_0
    return-void
.end method
