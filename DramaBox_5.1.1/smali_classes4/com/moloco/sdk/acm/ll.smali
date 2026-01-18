.class public final Lcom/moloco/sdk/acm/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dramabox(Lcom/moloco/sdk/acm/l;)Lcom/moloco/sdk/acm/l1;
    .locals 7

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/moloco/sdk/acm/l1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moloco/sdk/acm/l;->dramabox()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moloco/sdk/acm/l;->l()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moloco/sdk/acm/l;->I()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moloco/sdk/acm/l;->dramaboxapp()Ljava/util/Map;

    .line 23
    move-result-object v6

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/acm/l1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 28
    return-object v0
.end method
