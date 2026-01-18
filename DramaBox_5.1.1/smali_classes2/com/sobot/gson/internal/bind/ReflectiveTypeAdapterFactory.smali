.class public final Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    }
.end annotation


# instance fields
.field private final constructorConstructor:Lcom/sobot/gson/internal/ConstructorConstructor;

.field private final excluder:Lcom/sobot/gson/internal/Excluder;

.field private final fieldNamingPolicy:Lcom/sobot/gson/FieldNamingStrategy;

.field private final jsonAdapterFactory:Lcom/sobot/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field private final reflectionFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sobot/gson/internal/ConstructorConstructor;Lcom/sobot/gson/FieldNamingStrategy;Lcom/sobot/gson/internal/Excluder;Lcom/sobot/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/gson/internal/ConstructorConstructor;",
            "Lcom/sobot/gson/FieldNamingStrategy;",
            "Lcom/sobot/gson/internal/Excluder;",
            "Lcom/sobot/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;",
            "Ljava/util/List<",
            "Lcom/sobot/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/sobot/gson/internal/ConstructorConstructor;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/sobot/gson/FieldNamingStrategy;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/sobot/gson/internal/Excluder;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/sobot/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;->reflectionFilters:Ljava/util/List;

    .line 14
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;->checkAccessible(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 4
    return-void
.end method

.method private static checkAccessible(Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p0}, Lcom/sobot/gson/internal/ReflectionAccessFilterHelper;->canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    new-instance p0, Lcom/sobot/gson/JsonIOException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "Field \'"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "#"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, "\' is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type or adjust the access filter."

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/sobot/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method private createBoundField(Lcom/sobot/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/sobot/gson/reflect/TypeToken;ZZZ)Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/sobot/gson/reflect/TypeToken<",
            "*>;ZZZ)",
            "Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;"
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    move-object v9, p1

    .line 3
    .line 4
    move-object/from16 v10, p4

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/sobot/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/sobot/gson/internal/Primitives;->isPrimitive(Ljava/lang/reflect/Type;)Z

    .line 12
    move-result v11

    .line 13
    .line 14
    const-class v0, Lcom/sobot/gson/annotations/JsonAdapter;

    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/sobot/gson/annotations/JsonAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v12, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/sobot/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 27
    .line 28
    iget-object v2, v12, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/sobot/gson/internal/ConstructorConstructor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, p1, v10, v0}, Lcom/sobot/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lcom/sobot/gson/internal/ConstructorConstructor;Lcom/sobot/gson/Gson;Lcom/sobot/gson/reflect/TypeToken;Lcom/sobot/gson/annotations/JsonAdapter;)Lcom/sobot/gson/TypeAdapter;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    const/4 v1, 0x1

    .line 38
    :goto_1
    move v7, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :goto_2
    if-nez v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v10}, Lcom/sobot/gson/Gson;->getAdapter(Lcom/sobot/gson/reflect/TypeToken;)Lcom/sobot/gson/TypeAdapter;

    .line 47
    move-result-object v0

    .line 48
    :cond_2
    move-object v8, v0

    .line 49
    .line 50
    new-instance v13, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    .line 51
    move-object v0, v13

    .line 52
    move-object v1, p0

    .line 53
    .line 54
    move-object/from16 v2, p3

    .line 55
    .line 56
    move/from16 v3, p5

    .line 57
    .line 58
    move/from16 v4, p6

    .line 59
    .line 60
    move/from16 v5, p7

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    move-object v9, p1

    .line 64
    .line 65
    move-object/from16 v10, p4

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v0 .. v11}, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$1;-><init>(Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZZLjava/lang/reflect/Field;ZLcom/sobot/gson/TypeAdapter;Lcom/sobot/gson/Gson;Lcom/sobot/gson/reflect/TypeToken;Z)V

    .line 69
    return-object v13
.end method

.method public static excludeField(Ljava/lang/reflect/Field;ZLcom/sobot/gson/internal/Excluder;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/sobot/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/sobot/gson/internal/Excluder;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getBoundFields(Lcom/sobot/gson/Gson;Lcom/sobot/gson/reflect/TypeToken;Ljava/lang/Class;Z)Ljava/util/Map;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/gson/Gson;",
            "Lcom/sobot/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-object v10

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 20
    move-result-object v11

    .line 21
    .line 22
    move-object/from16 v12, p2

    .line 23
    .line 24
    move/from16 v0, p4

    .line 25
    move-object v13, v9

    .line 26
    .line 27
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v13, v1, :cond_b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 33
    move-result-object v14

    .line 34
    const/4 v15, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eq v13, v9, :cond_2

    .line 38
    array-length v1, v14

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v8, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;->reflectionFilters:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v13}, Lcom/sobot/gson/internal/ReflectionAccessFilterHelper;->getFilterResult(Ljava/util/List;Ljava/lang/Class;)Lcom/sobot/gson/ReflectionAccessFilter$FilterResult;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget-object v1, Lcom/sobot/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/sobot/gson/ReflectionAccessFilter$FilterResult;

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcom/sobot/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/sobot/gson/ReflectionAccessFilter$FilterResult;

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    move v0, v15

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, v7

    .line 58
    .line 59
    :cond_2
    :goto_1
    move/from16 v16, v0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    new-instance v0, Lcom/sobot/gson/JsonIOException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v2, "ReflectionAccessFilter does not permit using reflection for "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, " (supertype of "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/sobot/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :goto_2
    array-length v6, v14

    .line 98
    move v5, v7

    .line 99
    .line 100
    :goto_3
    if-ge v5, v6, :cond_a

    .line 101
    .line 102
    aget-object v4, v14, v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v4, v15}, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v4, v7}, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    .line 110
    move-result v17

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    if-nez v17, :cond_4

    .line 115
    .line 116
    move/from16 v20, v5

    .line 117
    .line 118
    move/from16 v24, v6

    .line 119
    .line 120
    move/from16 v25, v7

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_4
    if-nez v16, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lcom/sobot/gson/internal/reflect/ReflectionHelper;->makeAccessible(Ljava/lang/reflect/Field;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v12}, Lcom/sobot/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v13, v2}, Lcom/sobot/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 139
    move-result-object v18

    .line 140
    .line 141
    .line 142
    invoke-direct {v8, v4}, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;->getFieldNames(Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 147
    move-result v2

    .line 148
    const/4 v1, 0x0

    .line 149
    move v15, v7

    .line 150
    .line 151
    :goto_4
    if-ge v15, v2, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v19

    .line 156
    .line 157
    move-object/from16 v8, v19

    .line 158
    .line 159
    check-cast v8, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v15, :cond_6

    .line 162
    .line 163
    move/from16 v19, v7

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :cond_6
    move/from16 v19, v0

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-static/range {v18 .. v18}, Lcom/sobot/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/sobot/gson/reflect/TypeToken;

    .line 170
    move-result-object v20

    .line 171
    .line 172
    move-object/from16 v0, p0

    .line 173
    move-object v9, v1

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    move/from16 v21, v2

    .line 178
    move-object v2, v4

    .line 179
    .line 180
    move-object/from16 v22, v3

    .line 181
    move-object v3, v8

    .line 182
    .line 183
    move-object/from16 v23, v4

    .line 184
    .line 185
    move-object/from16 v4, v20

    .line 186
    .line 187
    move/from16 v20, v5

    .line 188
    .line 189
    move/from16 v5, v19

    .line 190
    .line 191
    move/from16 v24, v6

    .line 192
    .line 193
    move/from16 v6, v17

    .line 194
    .line 195
    move/from16 v25, v7

    .line 196
    .line 197
    move/from16 v7, v16

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v0 .. v7}, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;->createBoundField(Lcom/sobot/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/sobot/gson/reflect/TypeToken;ZZZ)Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    check-cast v0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 208
    .line 209
    if-nez v9, :cond_7

    .line 210
    move-object v1, v0

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    move-object v1, v9

    .line 213
    .line 214
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 215
    .line 216
    move-object/from16 v8, p0

    .line 217
    .line 218
    move-object/from16 v9, p3

    .line 219
    .line 220
    move/from16 v0, v19

    .line 221
    .line 222
    move/from16 v5, v20

    .line 223
    .line 224
    move/from16 v2, v21

    .line 225
    .line 226
    move-object/from16 v3, v22

    .line 227
    .line 228
    move-object/from16 v4, v23

    .line 229
    .line 230
    move/from16 v6, v24

    .line 231
    .line 232
    move/from16 v7, v25

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move-object v9, v1

    .line 235
    .line 236
    move/from16 v20, v5

    .line 237
    .line 238
    move/from16 v24, v6

    .line 239
    .line 240
    move/from16 v25, v7

    .line 241
    .line 242
    if-nez v9, :cond_9

    .line 243
    .line 244
    :goto_7
    add-int/lit8 v5, v20, 0x1

    .line 245
    .line 246
    move-object/from16 v8, p0

    .line 247
    .line 248
    move-object/from16 v9, p3

    .line 249
    .line 250
    move/from16 v6, v24

    .line 251
    .line 252
    move/from16 v7, v25

    .line 253
    const/4 v15, 0x1

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v2, " declares multiple JSON fields named "

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    iget-object v2, v9, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-virtual {v12}, Lcom/sobot/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v13, v1}, Lcom/sobot/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lcom/sobot/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/sobot/gson/reflect/TypeToken;

    .line 299
    move-result-object v12

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Lcom/sobot/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 303
    move-result-object v13

    .line 304
    .line 305
    move-object/from16 v8, p0

    .line 306
    .line 307
    move-object/from16 v9, p3

    .line 308
    .line 309
    move/from16 v0, v16

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    :cond_b
    return-object v10
.end method

.method private getFieldNames(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/sobot/gson/annotations/SerializedName;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/sobot/gson/annotations/SerializedName;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/sobot/gson/FieldNamingStrategy;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/sobot/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lcom/sobot/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/sobot/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    array-length v2, v0

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    array-length p1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    :goto_0
    if-ge v2, p1, :cond_2

    .line 53
    .line 54
    aget-object v3, v0, v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v1
.end method


# virtual methods
.method public create(Lcom/sobot/gson/Gson;Lcom/sobot/gson/reflect/TypeToken;)Lcom/sobot/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sobot/gson/Gson;",
            "Lcom/sobot/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/sobot/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sobot/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;->reflectionFilters:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/sobot/gson/internal/ReflectionAccessFilterHelper;->getFilterResult(Ljava/util/List;Ljava/lang/Class;)Lcom/sobot/gson/ReflectionAccessFilter$FilterResult;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lcom/sobot/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/sobot/gson/ReflectionAccessFilter$FilterResult;

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Lcom/sobot/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/sobot/gson/ReflectionAccessFilter$FilterResult;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/sobot/gson/internal/ConstructorConstructor;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lcom/sobot/gson/internal/ConstructorConstructor;->get(Lcom/sobot/gson/reflect/TypeToken;)Lcom/sobot/gson/internal/ObjectConstructor;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-instance v3, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;->getBoundFields(Lcom/sobot/gson/Gson;Lcom/sobot/gson/reflect/TypeToken;Ljava/lang/Class;Z)Ljava/util/Map;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, p1}, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/sobot/gson/internal/ObjectConstructor;Ljava/util/Map;)V

    .line 47
    return-object v3

    .line 48
    .line 49
    :cond_2
    new-instance p1, Lcom/sobot/gson/JsonIOException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v1, "ReflectionAccessFilter does not permit using reflection for "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/sobot/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public excludeField(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/sobot/gson/internal/Excluder;

    invoke-static {p1, p2, v0}, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;ZLcom/sobot/gson/internal/Excluder;)Z

    move-result p1

    return p1
.end method
