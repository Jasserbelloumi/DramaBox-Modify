.class public abstract Lcom/applovin/impl/j6;
.super Lcom/applovin/impl/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/j6$b;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Lcom/applovin/impl/k2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/d3;-><init>()V

    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/j2;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/j2;->a()Lcom/applovin/impl/j2$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/applovin/impl/j2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.applovin"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/applovin/impl/d3;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/j6;->a:Lcom/applovin/impl/sdk/k;

    .line 3
    return-object v0
.end method

.method public initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/n6;",
            ">;",
            "Lcom/applovin/impl/sdk/k;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/applovin/impl/j6;->a:Lcom/applovin/impl/sdk/k;

    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/l0;->b()Lcom/applovin/impl/l0$a;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/applovin/impl/l0$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/m6;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/applovin/impl/m6;->b()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    const-string p2, "Has User Consent"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/j6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/j2;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Lcom/applovin/impl/n6;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/applovin/impl/n6;->a()Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/applovin/impl/n6;->f()Lcom/applovin/impl/n6$a;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    sget-object v6, Lcom/applovin/impl/n6$a;->a:Lcom/applovin/impl/n6$a;

    .line 68
    .line 69
    if-ne v2, v6, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/applovin/impl/n6;->b()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p2, v1}, Lcom/applovin/impl/j6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/j2;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p2}, Lcom/applovin/impl/n6;->f()Lcom/applovin/impl/n6$a;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    sget-object v6, Lcom/applovin/impl/n6$a;->b:Lcom/applovin/impl/n6$a;

    .line 92
    .line 93
    if-ne v2, v6, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/applovin/impl/n6;->b()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p2, v1}, Lcom/applovin/impl/j6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/j2;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_3
    if-eqz v5, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/applovin/impl/n6;->f()Lcom/applovin/impl/n6$a;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    sget-object v2, Lcom/applovin/impl/n6$a;->b:Lcom/applovin/impl/n6$a;

    .line 118
    .line 119
    if-ne v1, v2, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/applovin/impl/n6;->b()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/j6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/j2;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_4
    new-instance p1, Lcom/applovin/impl/j6$a;

    .line 134
    move-object v0, p1

    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p0

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/j6$a;-><init>(Lcom/applovin/impl/j6;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 140
    .line 141
    iput-object p1, p0, Lcom/applovin/impl/j6;->b:Lcom/applovin/impl/k2;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/applovin/impl/k2;->notifyDataSetChanged()V

    .line 145
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/d3;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    const-string p1, "Network Consent Statuses"

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ListView;

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/j6;->b:Lcom/applovin/impl/k2;

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    return-void
.end method
