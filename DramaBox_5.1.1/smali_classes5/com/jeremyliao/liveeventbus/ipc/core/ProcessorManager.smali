.class public Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager$SingletonHolder;
    }
.end annotation


# instance fields
.field private final baseProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jeremyliao/liveeventbus/ipc/core/Processor;",
            ">;"
        }
    .end annotation
.end field

.field private final processorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jeremyliao/liveeventbus/ipc/core/Processor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    new-instance v1, Lcom/jeremyliao/liveeventbus/ipc/core/StringProcessor;

    invoke-direct {v1}, Lcom/jeremyliao/liveeventbus/ipc/core/StringProcessor;-><init>()V

    new-instance v2, Lcom/jeremyliao/liveeventbus/ipc/core/IntProcessor;

    invoke-direct {v2}, Lcom/jeremyliao/liveeventbus/ipc/core/IntProcessor;-><init>()V

    new-instance v3, Lcom/jeremyliao/liveeventbus/ipc/core/BooleanProcessor;

    invoke-direct {v3}, Lcom/jeremyliao/liveeventbus/ipc/core/BooleanProcessor;-><init>()V

    new-instance v4, Lcom/jeremyliao/liveeventbus/ipc/core/DoubleProcessor;

    invoke-direct {v4}, Lcom/jeremyliao/liveeventbus/ipc/core/DoubleProcessor;-><init>()V

    new-instance v5, Lcom/jeremyliao/liveeventbus/ipc/core/FloatProcessor;

    invoke-direct {v5}, Lcom/jeremyliao/liveeventbus/ipc/core/FloatProcessor;-><init>()V

    new-instance v6, Lcom/jeremyliao/liveeventbus/ipc/core/LongProcessor;

    invoke-direct {v6}, Lcom/jeremyliao/liveeventbus/ipc/core/LongProcessor;-><init>()V

    new-instance v7, Lcom/jeremyliao/liveeventbus/ipc/core/SerializableProcessor;

    invoke-direct {v7}, Lcom/jeremyliao/liveeventbus/ipc/core/SerializableProcessor;-><init>()V

    new-instance v8, Lcom/jeremyliao/liveeventbus/ipc/core/ParcelableProcessor;

    invoke-direct {v8}, Lcom/jeremyliao/liveeventbus/ipc/core/ParcelableProcessor;-><init>()V

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/jeremyliao/liveeventbus/ipc/core/Processor;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v3, v9, v1

    const/4 v1, 0x3

    aput-object v4, v9, v1

    const/4 v1, 0x4

    aput-object v5, v9, v1

    const/4 v1, 0x5

    aput-object v6, v9, v1

    const/4 v1, 0x6

    aput-object v7, v9, v1

    const/4 v1, 0x7

    aput-object v8, v9, v1

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->baseProcessors:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->processorMap:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jeremyliao/liveeventbus/ipc/core/Processor;

    .line 6
    iget-object v2, p0, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->processorMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;-><init>()V

    return-void
.end method

.method public static getManager()Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager$SingletonHolder;->access$100()Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public createFrom(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "leb_ipc_processor_name"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const/4 v2, 0x0

    sget-object v2, Lcom/storymatrix/drama/view/welfare/kkf/QxZTDPPwzn;->TTECalvoqbkaY:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->processorMap:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->processorMap:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lcom/jeremyliao/liveeventbus/ipc/core/Processor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->processorMap:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lcom/jeremyliao/liveeventbus/ipc/core/Processor;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    return-object v0

    .line 67
    .line 68
    .line 69
    :cond_3
    :try_start_1
    invoke-interface {v1, p1}, Lcom/jeremyliao/liveeventbus/ipc/core/Processor;->createFromBundle(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    return-object p1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_4
    :goto_1
    return-object v0
.end method

.method public writeTo(Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-class v3, Lcom/jeremyliao/liveeventbus/ipc/annotation/IpcConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/jeremyliao/liveeventbus/ipc/annotation/IpcConfig;

    .line 25
    .line 26
    const-string v3, "leb_ipc_bundle"

    .line 27
    .line 28
    const-string v4, "leb_ipc_processor_name"

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcom/jeremyliao/liveeventbus/ipc/annotation/IpcConfig;->processor()Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    iget-object v7, p0, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->processorMap:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    :try_start_0
    iget-object v7, p0, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->processorMap:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lcom/jeremyliao/liveeventbus/ipc/core/Processor;

    .line 56
    .line 57
    .line 58
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->processorMap:Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lcom/jeremyliao/liveeventbus/ipc/core/Processor;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-interface {v2, v1, p2}, Lcom/jeremyliao/liveeventbus/ipc/core/Processor;->writeToBundle(Landroid/os/Bundle;Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    move v0, v5

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 102
    return v5

    .line 103
    .line 104
    :cond_3
    iget-object v2, p0, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->baseProcessors:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v6

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    check-cast v6, Lcom/jeremyliao/liveeventbus/ipc/core/Processor;

    .line 121
    .line 122
    .line 123
    :try_start_2
    invoke-interface {v6, v1, p2}, Lcom/jeremyliao/liveeventbus/ipc/core/Processor;->writeToBundle(Landroid/os/Bundle;Ljava/lang/Object;)Z

    .line 124
    move-result v7

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    goto :goto_3

    .line 142
    :catch_2
    move-exception v6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move v5, v0

    .line 148
    :goto_3
    return v5

    .line 149
    :cond_6
    :goto_4
    return v0
.end method
