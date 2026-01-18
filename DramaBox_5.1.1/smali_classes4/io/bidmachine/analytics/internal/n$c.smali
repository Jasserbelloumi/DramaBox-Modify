.class final Lio/bidmachine/analytics/internal/n$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/n;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/n$a;Lio/bidmachine/analytics/internal/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/n;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/n;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/n$c;->a:Lio/bidmachine/analytics/internal/n;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/analytics/internal/n$c;->a:Lio/bidmachine/analytics/internal/n;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n;->a()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string v3, "ver"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    new-instance v2, Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n;->c()Lio/bidmachine/analytics/internal/n$a;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/n$a;->a()Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    const-string v3, "iaa"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    new-instance v2, Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n;->c()Lio/bidmachine/analytics/internal/n$a;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/n$a;->c()Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    const-string v3, "iah"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    new-instance v2, Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n;->c()Lio/bidmachine/analytics/internal/n$a;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/n$a;->b()Ljava/util/List;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    const-string v3, "iad"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    new-instance v2, Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n;->e()Lio/bidmachine/analytics/internal/n$a;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/n$a;->a()Ljava/util/List;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    const-string v3, "sua"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    new-instance v2, Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n;->e()Lio/bidmachine/analytics/internal/n$a;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/n$a;->c()Ljava/util/List;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    const-string v3, "suh"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    new-instance v2, Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n;->e()Lio/bidmachine/analytics/internal/n$a;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n$a;->b()Ljava/util/List;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    const-string v1, "sud"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/n$c;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
