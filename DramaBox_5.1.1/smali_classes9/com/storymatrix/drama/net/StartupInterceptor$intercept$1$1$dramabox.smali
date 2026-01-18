.class public final Lcom/storymatrix/drama/net/StartupInterceptor$intercept$1$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/net/StartupInterceptor$intercept$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/lib/data/BootStrpModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/lib/data/BootStrpModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/storymatrix/drama/net/StartupInterceptor$intercept$1$1$dramabox;->O:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "+",
            "Lcom/lib/data/BootStrpModel;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of p2, p1, Le7/dramabox$O;

    .line 3
    .line 4
    const-string v0, "StartupInterceptor"

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/storymatrix/drama/net/StartupInterceptor$intercept$1$1$dramabox;->O:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/lib/data/BootStrpModel;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/lib/data/BootStrpModel;->clipboardPopup:Lcom/lib/data/ClipboardPopup;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lcom/lib/data/ClipboardPopup;

    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, v1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/lib/data/ClipboardPopup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->postSticky(Ljava/lang/Object;)V

    .line 37
    .line 38
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 39
    .line 40
    check-cast p1, Le7/dramabox$O;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "\u8bf7\u6c42\u6210\u529f: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p2, p0, Lcom/storymatrix/drama/net/StartupInterceptor$intercept$1$1$dramabox;->O:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    instance-of p2, p1, Le7/dramabox$dramabox;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    new-instance v7, Lcom/lib/data/ClipboardPopup;

    .line 85
    const/4 v5, 0x7

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v1, v7

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/lib/data/ClipboardPopup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v7}, Lcom/storymatrix/framework/rxbus/RxBus;->postSticky(Ljava/lang/Object;)V

    .line 97
    .line 98
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 99
    .line 100
    check-cast p1, Le7/dramabox$dramabox;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/lib/http/error/ApiException;->getErrMsg()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v2, "\u8bf7\u6c42\u5931\u8d25: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0, p1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_3
    instance-of p1, p1, Le7/dramabox$dramaboxapp;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 137
    return-object p1

    .line 138
    .line 139
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Le7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/net/StartupInterceptor$intercept$1$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
