.class public final Lcom/storymatrix/drama/net/StartupInterceptor$intercept$1$1$dramaboxapp;
.super LZ6/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/net/StartupInterceptor$intercept$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:LB8/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LZ6/O;-><init>()V

    .line 4
    .line 5
    const-class v0, LB8/l;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LZ6/O;->ll(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, LB8/l;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/storymatrix/drama/net/StartupInterceptor$intercept$1$1$dramaboxapp;->O:LB8/l;

    .line 14
    return-void
.end method


# virtual methods
.method public final IO()LB8/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/net/StartupInterceptor$intercept$1$1$dramaboxapp;->O:LB8/l;

    .line 3
    return-object v0
.end method
