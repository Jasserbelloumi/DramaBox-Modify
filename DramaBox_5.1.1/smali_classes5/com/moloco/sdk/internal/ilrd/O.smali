.class public final Lcom/moloco/sdk/internal/ilrd/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic dramabox(Lcom/moloco/sdk/internal/ilrd/a;)Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/moloco/sdk/internal/ilrd/O;->dramaboxapp(Lcom/moloco/sdk/internal/ilrd/a;)Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final dramaboxapp(Lcom/moloco/sdk/internal/ilrd/a;)Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->I()Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v12, Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->lO()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->ll()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->io()J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->l()I

    .line 22
    move-result v7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->l1()I

    .line 26
    move-result v8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->lO()I

    .line 30
    move-result v9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->I()I

    .line 34
    move-result v10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->ll()I

    .line 38
    move-result v11

    .line 39
    move-object v1, v12

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v11}, Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;-><init>(Ljava/lang/String;JJIIIII)V

    .line 43
    return-object v12
.end method
