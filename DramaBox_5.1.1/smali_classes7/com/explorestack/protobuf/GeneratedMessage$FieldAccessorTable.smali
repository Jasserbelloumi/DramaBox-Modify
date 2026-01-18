.class public final Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldAccessorTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    }
.end annotation


# instance fields
.field private camelCaseNames:[Ljava/lang/String;

.field private final descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private final fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

.field private volatile initialized:Z

.field private final oneofs:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 5
    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->oneofs:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Descriptors$Descriptor;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessage$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method public static synthetic access$000(Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->getOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->supportFieldPresence(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getIndex()I

    .line 20
    move-result p1

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "This type does not have extensions."

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "FieldDescriptor does not match message type."

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method private getOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->oneofs:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 14
    move-result p1

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "OneofDescriptor does not match message type."

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method private isMapFieldEnabled(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private static supportFieldPresence(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessage$Builder;",
            ">;)",
            "Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 18
    array-length v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    .line 23
    if-ge v2, v0, :cond_a

    .line 24
    .line 25
    iget-object v4, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    move-object v6, v4

    .line 35
    .line 36
    check-cast v6, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v0

    .line 54
    .line 55
    aget-object v3, v3, v4

    .line 56
    :cond_2
    move-object v10, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 69
    .line 70
    if-ne v3, v4, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v6}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->isMapFieldEnabled(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 85
    .line 86
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 89
    .line 90
    aget-object v5, v5, v2

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v6, v5, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 94
    .line 95
    aput-object v4, v3, v2

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_3
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 100
    .line 101
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 104
    .line 105
    aget-object v5, v5, v2

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v6, v5, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 109
    .line 110
    aput-object v4, v3, v2

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 119
    .line 120
    if-ne v3, v4, :cond_5

    .line 121
    .line 122
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 123
    .line 124
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 127
    .line 128
    aget-object v5, v5, v2

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v6, v5, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 132
    .line 133
    aput-object v4, v3, v2

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_5
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 138
    .line 139
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 142
    .line 143
    aget-object v5, v5, v2

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v6, v5, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 147
    .line 148
    aput-object v4, v3, v2

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 156
    .line 157
    if-ne v3, v4, :cond_7

    .line 158
    .line 159
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 160
    .line 161
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;

    .line 162
    .line 163
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 164
    .line 165
    aget-object v7, v5, v2

    .line 166
    move-object v5, v4

    .line 167
    move-object v8, p1

    .line 168
    move-object v9, p2

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v5 .. v10}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 172
    .line 173
    aput-object v4, v3, v2

    .line 174
    goto :goto_1

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 181
    .line 182
    if-ne v3, v4, :cond_8

    .line 183
    .line 184
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 185
    .line 186
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;

    .line 187
    .line 188
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 189
    .line 190
    aget-object v7, v5, v2

    .line 191
    move-object v5, v4

    .line 192
    move-object v8, p1

    .line 193
    move-object v9, p2

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v5 .. v10}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 197
    .line 198
    aput-object v4, v3, v2

    .line 199
    goto :goto_1

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 206
    .line 207
    if-ne v3, v4, :cond_9

    .line 208
    .line 209
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 210
    .line 211
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;

    .line 212
    .line 213
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 214
    .line 215
    aget-object v7, v5, v2

    .line 216
    move-object v5, v4

    .line 217
    move-object v8, p1

    .line 218
    move-object v9, p2

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v5 .. v10}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 222
    .line 223
    aput-object v4, v3, v2

    .line 224
    goto :goto_1

    .line 225
    .line 226
    :cond_9
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 227
    .line 228
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;

    .line 229
    .line 230
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 231
    .line 232
    aget-object v7, v5, v2

    .line 233
    move-object v5, v4

    .line 234
    move-object v8, p1

    .line 235
    move-object v9, p2

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v5 .. v10}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 239
    .line 240
    aput-object v4, v3, v2

    .line 241
    .line 242
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_a
    iget-object v2, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->oneofs:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 247
    array-length v2, v2

    .line 248
    .line 249
    :goto_2
    if-ge v1, v2, :cond_b

    .line 250
    .line 251
    iget-object v4, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->oneofs:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 252
    .line 253
    new-instance v5, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 254
    .line 255
    iget-object v6, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 256
    .line 257
    iget-object v7, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 258
    .line 259
    add-int v8, v1, v0

    .line 260
    .line 261
    aget-object v7, v7, v8

    .line 262
    .line 263
    .line 264
    invoke-direct {v5, v6, v7, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 265
    .line 266
    aput-object v5, v4, v1

    .line 267
    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_b
    const/4 p1, 0x1

    .line 271
    .line 272
    iput-boolean p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    .line 273
    .line 274
    iput-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 275
    monitor-exit p0

    .line 276
    return-object p0

    .line 277
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    throw p1
.end method
