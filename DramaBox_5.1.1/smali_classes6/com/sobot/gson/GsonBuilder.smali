.class public final Lcom/sobot/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private complexMapKeySerialization:Z

.field private datePattern:Ljava/lang/String;

.field private dateStyle:I

.field private escapeHtmlChars:Z

.field private excluder:Lcom/sobot/gson/internal/Excluder;

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private fieldNamingPolicy:Lcom/sobot/gson/FieldNamingStrategy;

.field private generateNonExecutableJson:Z

.field private final hierarchyFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/sobot/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private lenient:Z

.field private longSerializationPolicy:Lcom/sobot/gson/LongSerializationPolicy;

.field private numberToNumberStrategy:Lcom/sobot/gson/ToNumberStrategy;

.field private objectToNumberStrategy:Lcom/sobot/gson/ToNumberStrategy;

.field private prettyPrinting:Z

.field private final reflectionFilters:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/sobot/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field

.field private serializeNulls:Z

.field private serializeSpecialFloatingPointValues:Z

.field private timeStyle:I

.field private useJdkUnsafe:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/sobot/gson/internal/Excluder;->DEFAULT:Lcom/sobot/gson/internal/Excluder;

    iput-object v0, p0, Lcom/sobot/gson/GsonBuilder;->excluder:Lcom/sobot/gson/internal/Excluder;

    .line 3
    sget-object v0, Lcom/sobot/gson/LongSerializationPolicy;->DEFAULT:Lcom/sobot/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/sobot/gson/GsonBuilder;->longSerializationPolicy:Lcom/sobot/gson/LongSerializationPolicy;

    .line 4
    sget-object v0, Lcom/sobot/gson/FieldNamingPolicy;->IDENTITY:Lcom/sobot/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/sobot/gson/GsonBuilder;->fieldNamingPolicy:Lcom/sobot/gson/FieldNamingStrategy;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sobot/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/sobot/gson/GsonBuilder;->serializeNulls:Z

    .line 9
    sget-object v1, Lcom/sobot/gson/Gson;->DEFAULT_DATE_PATTERN:Ljava/lang/String;

    iput-object v1, p0, Lcom/sobot/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lcom/sobot/gson/GsonBuilder;->dateStyle:I

    .line 11
    iput v1, p0, Lcom/sobot/gson/GsonBuilder;->timeStyle:I

    .line 12
    iput-boolean v0, p0, Lcom/sobot/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 13
    iput-boolean v0, p0, Lcom/sobot/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/sobot/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 15
    iput-boolean v0, p0, Lcom/sobot/gson/GsonBuilder;->prettyPrinting:Z

    .line 16
    iput-boolean v0, p0, Lcom/sobot/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 17
    iput-boolean v0, p0, Lcom/sobot/gson/GsonBuilder;->lenient:Z

    .line 18
    iput-boolean v1, p0, Lcom/sobot/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 19
    sget-object v0, Lcom/sobot/gson/Gson;->DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Lcom/sobot/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/sobot/gson/GsonBuilder;->objectToNumberStrategy:Lcom/sobot/gson/ToNumberStrategy;

    .line 20
    sget-object v0, Lcom/sobot/gson/Gson;->DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Lcom/sobot/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/sobot/gson/GsonBuilder;->numberToNumberStrategy:Lcom/sobot/gson/ToNumberStrategy;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sobot/gson/GsonBuilder;->reflectionFilters:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Lcom/sobot/gson/Gson;)V
    .locals 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/sobot/gson/internal/Excluder;->DEFAULT:Lcom/sobot/gson/internal/Excluder;

    iput-object v0, p0, Lcom/sobot/gson/GsonBuilder;->excluder:Lcom/sobot/gson/internal/Excluder;

    .line 24
    sget-object v0, Lcom/sobot/gson/LongSerializationPolicy;->DEFAULT:Lcom/sobot/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/sobot/gson/GsonBuilder;->longSerializationPolicy:Lcom/sobot/gson/LongSerializationPolicy;

    .line 25
    sget-object v0, Lcom/sobot/gson/FieldNamingPolicy;->IDENTITY:Lcom/sobot/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/sobot/gson/GsonBuilder;->fieldNamingPolicy:Lcom/sobot/gson/FieldNamingStrategy;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sobot/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sobot/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sobot/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    const/4 v3, 0x0

    .line 29
    iput-boolean v3, p0, Lcom/sobot/gson/GsonBuilder;->serializeNulls:Z

    .line 30
    sget-object v4, Lcom/sobot/gson/Gson;->DEFAULT_DATE_PATTERN:Ljava/lang/String;

    iput-object v4, p0, Lcom/sobot/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    const/4 v4, 0x2

    .line 31
    iput v4, p0, Lcom/sobot/gson/GsonBuilder;->dateStyle:I

    .line 32
    iput v4, p0, Lcom/sobot/gson/GsonBuilder;->timeStyle:I

    .line 33
    iput-boolean v3, p0, Lcom/sobot/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 34
    iput-boolean v3, p0, Lcom/sobot/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lcom/sobot/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 36
    iput-boolean v3, p0, Lcom/sobot/gson/GsonBuilder;->prettyPrinting:Z

    .line 37
    iput-boolean v3, p0, Lcom/sobot/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 38
    iput-boolean v3, p0, Lcom/sobot/gson/GsonBuilder;->lenient:Z

    .line 39
    iput-boolean v4, p0, Lcom/sobot/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 40
    sget-object v3, Lcom/sobot/gson/Gson;->DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Lcom/sobot/gson/ToNumberStrategy;

    iput-object v3, p0, Lcom/sobot/gson/GsonBuilder;->objectToNumberStrategy:Lcom/sobot/gson/ToNumberStrategy;

    .line 41
    sget-object v3, Lcom/sobot/gson/Gson;->DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Lcom/sobot/gson/ToNumberStrategy;

    iput-object v3, p0, Lcom/sobot/gson/GsonBuilder;->numberToNumberStrategy:Lcom/sobot/gson/ToNumberStrategy;

    .line 42
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/sobot/gson/GsonBuilder;->reflectionFilters:Ljava/util/LinkedList;

    .line 43
    iget-object v4, p1, Lcom/sobot/gson/Gson;->excluder:Lcom/sobot/gson/internal/Excluder;

    iput-object v4, p0, Lcom/sobot/gson/GsonBuilder;->excluder:Lcom/sobot/gson/internal/Excluder;

    .line 44
    iget-object v4, p1, Lcom/sobot/gson/Gson;->fieldNamingStrategy:Lcom/sobot/gson/FieldNamingStrategy;

    iput-object v4, p0, Lcom/sobot/gson/GsonBuilder;->fieldNamingPolicy:Lcom/sobot/gson/FieldNamingStrategy;

    .line 45
    iget-object v4, p1, Lcom/sobot/gson/Gson;->instanceCreators:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    iget-boolean v0, p1, Lcom/sobot/gson/Gson;->serializeNulls:Z

    iput-boolean v0, p0, Lcom/sobot/gson/GsonBuilder;->serializeNulls:Z

    .line 47
    iget-boolean v0, p1, Lcom/sobot/gson/Gson;->complexMapKeySerialization:Z

    iput-boolean v0, p0, Lcom/sobot/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 48
    iget-boolean v0, p1, Lcom/sobot/gson/Gson;->generateNonExecutableJson:Z

    iput-boolean v0, p0, Lcom/sobot/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 49
    iget-boolean v0, p1, Lcom/sobot/gson/Gson;->htmlSafe:Z

    iput-boolean v0, p0, Lcom/sobot/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 50
    iget-boolean v0, p1, Lcom/sobot/gson/Gson;->prettyPrinting:Z

    iput-boolean v0, p0, Lcom/sobot/gson/GsonBuilder;->prettyPrinting:Z

    .line 51
    iget-boolean v0, p1, Lcom/sobot/gson/Gson;->lenient:Z

    iput-boolean v0, p0, Lcom/sobot/gson/GsonBuilder;->lenient:Z

    .line 52
    iget-boolean v0, p1, Lcom/sobot/gson/Gson;->serializeSpecialFloatingPointValues:Z

    iput-boolean v0, p0, Lcom/sobot/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 53
    iget-object v0, p1, Lcom/sobot/gson/Gson;->longSerializationPolicy:Lcom/sobot/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/sobot/gson/GsonBuilder;->longSerializationPolicy:Lcom/sobot/gson/LongSerializationPolicy;

    .line 54
    iget-object v0, p1, Lcom/sobot/gson/Gson;->datePattern:Ljava/lang/String;

    iput-object v0, p0, Lcom/sobot/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 55
    iget v0, p1, Lcom/sobot/gson/Gson;->dateStyle:I

    iput v0, p0, Lcom/sobot/gson/GsonBuilder;->dateStyle:I

    .line 56
    iget v0, p1, Lcom/sobot/gson/Gson;->timeStyle:I

    iput v0, p0, Lcom/sobot/gson/GsonBuilder;->timeStyle:I

    .line 57
    iget-object v0, p1, Lcom/sobot/gson/Gson;->builderFactories:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v0, p1, Lcom/sobot/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-boolean v0, p1, Lcom/sobot/gson/Gson;->useJdkUnsafe:Z

    iput-boolean v0, p0, Lcom/sobot/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 60
    iget-object v0, p1, Lcom/sobot/gson/Gson;->objectToNumberStrategy:Lcom/sobot/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/sobot/gson/GsonBuilder;->objectToNumberStrategy:Lcom/sobot/gson/ToNumberStrategy;

    .line 61
    iget-object v0, p1, Lcom/sobot/gson/Gson;->numberToNumberStrategy:Lcom/sobot/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/sobot/gson/GsonBuilder;->numberToNumberStrategy:Lcom/sobot/gson/ToNumberStrategy;

    .line 62
    iget-object p1, p1, Lcom/sobot/gson/Gson;->reflectionFilters:Ljava/util/List;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/sobot/gson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/sobot/gson/internal/sql/SqlTypesSupport;->SUPPORTS_SQL_TYPES:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcom/sobot/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lcom/sobot/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/sobot/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lcom/sobot/gson/TypeAdapterFactory;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p3, Lcom/sobot/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/sobot/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lcom/sobot/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lcom/sobot/gson/TypeAdapterFactory;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object p3, Lcom/sobot/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/sobot/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lcom/sobot/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lcom/sobot/gson/TypeAdapterFactory;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    move-object p1, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x2

    .line 40
    .line 41
    if-eq p2, p1, :cond_3

    .line 42
    .line 43
    if-eq p3, p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/sobot/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lcom/sobot/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/sobot/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lcom/sobot/gson/TypeAdapterFactory;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v1, Lcom/sobot/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/sobot/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2, p3}, Lcom/sobot/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lcom/sobot/gson/TypeAdapterFactory;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v2, Lcom/sobot/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/sobot/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2, p3}, Lcom/sobot/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lcom/sobot/gson/TypeAdapterFactory;

    .line 63
    move-result-object p2

    .line 64
    move-object v3, p2

    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object p2, p1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_3
    return-void
.end method


# virtual methods
.method public addDeserializationExclusionStrategy(Lcom/sobot/gson/ExclusionStrategy;)Lcom/sobot/gson/GsonBuilder;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/gson/GsonBuilder;->excluder:Lcom/sobot/gson/internal/Excluder;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/sobot/gson/internal/Excluder;->withExclusionStrategy(Lcom/sobot/gson/ExclusionStrategy;ZZ)Lcom/sobot/gson/internal/Excluder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sobot/gson/GsonBuilder;->excluder:Lcom/sobot/gson/internal/Excluder;

    .line 11
    return-object p0
.end method

.method public addReflectionAccessFilter(Lcom/sobot/gson/ReflectionAccessFilter;)Lcom/sobot/gson/GsonBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/gson/GsonBuilder;->reflectionFilters:Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 9
    return-object p0
.end method

.method public addSerializationExclusionStrategy(Lcom/sobot/gson/ExclusionStrategy;)Lcom/sobot/gson/GsonBuilder;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/gson/GsonBuilder;->excluder:Lcom/sobot/gson/internal/Excluder;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/sobot/gson/internal/Excluder;->withExclusionStrategy(Lcom/sobot/gson/ExclusionStrategy;ZZ)Lcom/sobot/gson/internal/Excluder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sobot/gson/GsonBuilder;->excluder:Lcom/sobot/gson/internal/Excluder;

    .line 11
    return-object p0
.end method

.method public create()Lcom/sobot/gson/Gson;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    move-object/from16 v19, v1

    .line 7
    .line 8
    iget-object v2, v0, Lcom/sobot/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget-object v3, v0, Lcom/sobot/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    iget-object v2, v0, Lcom/sobot/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/sobot/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    iget-object v2, v0, Lcom/sobot/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 48
    .line 49
    iget v3, v0, Lcom/sobot/gson/GsonBuilder;->dateStyle:I

    .line 50
    .line 51
    iget v4, v0, Lcom/sobot/gson/GsonBuilder;->timeStyle:I

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/sobot/gson/GsonBuilder;->addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V

    .line 55
    .line 56
    new-instance v23, Lcom/sobot/gson/Gson;

    .line 57
    .line 58
    move-object/from16 v1, v23

    .line 59
    .line 60
    iget-object v2, v0, Lcom/sobot/gson/GsonBuilder;->excluder:Lcom/sobot/gson/internal/Excluder;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/sobot/gson/GsonBuilder;->fieldNamingPolicy:Lcom/sobot/gson/FieldNamingStrategy;

    .line 63
    .line 64
    new-instance v5, Ljava/util/HashMap;

    .line 65
    move-object v4, v5

    .line 66
    .line 67
    iget-object v6, v0, Lcom/sobot/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    iget-boolean v5, v0, Lcom/sobot/gson/GsonBuilder;->serializeNulls:Z

    .line 73
    .line 74
    iget-boolean v6, v0, Lcom/sobot/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 75
    .line 76
    iget-boolean v7, v0, Lcom/sobot/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 77
    .line 78
    iget-boolean v8, v0, Lcom/sobot/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 79
    .line 80
    iget-boolean v9, v0, Lcom/sobot/gson/GsonBuilder;->prettyPrinting:Z

    .line 81
    .line 82
    iget-boolean v10, v0, Lcom/sobot/gson/GsonBuilder;->lenient:Z

    .line 83
    .line 84
    iget-boolean v11, v0, Lcom/sobot/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 85
    .line 86
    iget-boolean v12, v0, Lcom/sobot/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 87
    .line 88
    iget-object v13, v0, Lcom/sobot/gson/GsonBuilder;->longSerializationPolicy:Lcom/sobot/gson/LongSerializationPolicy;

    .line 89
    .line 90
    iget-object v14, v0, Lcom/sobot/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 91
    .line 92
    iget v15, v0, Lcom/sobot/gson/GsonBuilder;->dateStyle:I

    .line 93
    .line 94
    move-object/from16 v24, v1

    .line 95
    .line 96
    iget v1, v0, Lcom/sobot/gson/GsonBuilder;->timeStyle:I

    .line 97
    .line 98
    move/from16 v16, v1

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    move-object/from16 v25, v2

    .line 105
    .line 106
    iget-object v2, v0, Lcom/sobot/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    move-object/from16 v18, v1

    .line 114
    .line 115
    iget-object v2, v0, Lcom/sobot/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    iget-object v1, v0, Lcom/sobot/gson/GsonBuilder;->objectToNumberStrategy:Lcom/sobot/gson/ToNumberStrategy;

    .line 121
    .line 122
    move-object/from16 v20, v1

    .line 123
    .line 124
    iget-object v1, v0, Lcom/sobot/gson/GsonBuilder;->numberToNumberStrategy:Lcom/sobot/gson/ToNumberStrategy;

    .line 125
    .line 126
    move-object/from16 v21, v1

    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    move-object/from16 v22, v1

    .line 131
    .line 132
    iget-object v2, v0, Lcom/sobot/gson/GsonBuilder;->reflectionFilters:Ljava/util/LinkedList;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    move-object/from16 v1, v24

    .line 138
    .line 139
    move-object/from16 v2, v25

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v1 .. v22}, Lcom/sobot/gson/Gson;-><init>(Lcom/sobot/gson/internal/Excluder;Lcom/sobot/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZZLcom/sobot/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sobot/gson/ToNumberStrategy;Lcom/sobot/gson/ToNumberStrategy;Ljava/util/List;)V

    .line 143
    return-object v23
.end method

.method public disableHtmlEscaping()Lcom/sobot/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sobot/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 4
    return-object p0
.end method

.method public disableInnerClassSerialization()Lcom/sobot/gson/GsonBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/gson/GsonBuilder;->excluder:Lcom/sobot/gson/internal/Excluder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/gson/internal/Excluder;->disableInnerClassSerialization()Lcom/sobot/gson/internal/Excluder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sobot/gson/GsonBuilder;->excluder:Lcom/sobot/gson/internal/Excluder;

    .line 9
    return-object p0
.end method

.method public disableJdkUnsafe()Lcom/sobot/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sobot/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 4
    return-object p0
.end method

.method public enableComplexMapKeySerialization()Lcom/sobot/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sobot/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 4
    return-object p0
.end method

.method public varargs excludeFieldsWithModifiers([I)Lcom/sobot/gson/GsonBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/gson/GsonBuilder;->excluder:Lcom/sobot/gson/internal/Excluder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/gson/internal/Excluder;->withModifiers([I)Lcom/sobot/gson/internal/Excluder;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/sobot/gson/GsonBuilder;->excluder:Lcom/sobot/gson/internal/Excluder;

    .line 9
    return-object p0
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lcom/sobot/gson/GsonBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/gson/GsonBuilder;->excluder:Lcom/sobot/gson/internal/Excluder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/gson/internal/Excluder;->excludeFieldsWithoutExposeAnnotation()Lcom/sobot/gson/internal/Excluder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sobot/gson/GsonBuilder;->excluder:Lcom/sobot/gson/internal/Excluder;

    .line 9
    return-object p0
.end method

.method public generateNonExecutableJson()Lcom/sobot/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sobot/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 4
    return-object p0
.end method

.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/sobot/gson/GsonBuilder;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p2, Lcom/sobot/gson/JsonSerializer;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v1, p2, Lcom/sobot/gson/JsonDeserializer;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, p2, Lcom/sobot/gson/InstanceCreator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    instance-of v1, p2, Lcom/sobot/gson/TypeAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {v1}, Lcom/sobot/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 24
    .line 25
    instance-of v1, p2, Lcom/sobot/gson/InstanceCreator;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sobot/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 30
    move-object v2, p2

    .line 31
    .line 32
    check-cast v2, Lcom/sobot/gson/InstanceCreator;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    if-nez v0, :cond_3

    .line 38
    .line 39
    instance-of v0, p2, Lcom/sobot/gson/JsonDeserializer;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p1}, Lcom/sobot/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/sobot/gson/reflect/TypeToken;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/sobot/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2}, Lcom/sobot/gson/internal/bind/TreeTypeAdapter;->newFactoryWithMatchRawType(Lcom/sobot/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/sobot/gson/TypeAdapterFactory;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    :cond_4
    instance-of v0, p2, Lcom/sobot/gson/TypeAdapter;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sobot/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/sobot/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/sobot/gson/reflect/TypeToken;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p2, Lcom/sobot/gson/TypeAdapter;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/sobot/gson/internal/bind/TypeAdapters;->newFactory(Lcom/sobot/gson/reflect/TypeToken;Lcom/sobot/gson/TypeAdapter;)Lcom/sobot/gson/TypeAdapterFactory;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_5
    return-object p0
.end method

.method public registerTypeAdapterFactory(Lcom/sobot/gson/TypeAdapterFactory;)Lcom/sobot/gson/GsonBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/sobot/gson/GsonBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/sobot/gson/GsonBuilder;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/sobot/gson/JsonSerializer;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v1, p2, Lcom/sobot/gson/JsonDeserializer;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, p2, Lcom/sobot/gson/TypeAdapter;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {v1}, Lcom/sobot/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    instance-of v1, p2, Lcom/sobot/gson/JsonDeserializer;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/sobot/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/sobot/gson/internal/bind/TreeTypeAdapter;->newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/sobot/gson/TypeAdapterFactory;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    :cond_3
    instance-of v0, p2, Lcom/sobot/gson/TypeAdapter;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 41
    .line 42
    check-cast p2, Lcom/sobot/gson/TypeAdapter;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/sobot/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lcom/sobot/gson/TypeAdapter;)Lcom/sobot/gson/TypeAdapterFactory;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_4
    return-object p0
.end method

.method public serializeNulls()Lcom/sobot/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sobot/gson/GsonBuilder;->serializeNulls:Z

    .line 4
    return-object p0
.end method

.method public serializeSpecialFloatingPointValues()Lcom/sobot/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sobot/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 4
    return-object p0
.end method

.method public setDateFormat(I)Lcom/sobot/gson/GsonBuilder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/sobot/gson/GsonBuilder;->dateStyle:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/sobot/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(II)Lcom/sobot/gson/GsonBuilder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/sobot/gson/GsonBuilder;->dateStyle:I

    .line 5
    iput p2, p0, Lcom/sobot/gson/GsonBuilder;->timeStyle:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/sobot/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(Ljava/lang/String;)Lcom/sobot/gson/GsonBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setExclusionStrategies([Lcom/sobot/gson/ExclusionStrategy;)Lcom/sobot/gson/GsonBuilder;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/sobot/gson/GsonBuilder;->excluder:Lcom/sobot/gson/internal/Excluder;

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2, v4, v4}, Lcom/sobot/gson/internal/Excluder;->withExclusionStrategy(Lcom/sobot/gson/ExclusionStrategy;ZZ)Lcom/sobot/gson/internal/Excluder;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iput-object v2, p0, Lcom/sobot/gson/GsonBuilder;->excluder:Lcom/sobot/gson/internal/Excluder;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0
.end method

.method public setFieldNamingPolicy(Lcom/sobot/gson/FieldNamingPolicy;)Lcom/sobot/gson/GsonBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/gson/GsonBuilder;->fieldNamingPolicy:Lcom/sobot/gson/FieldNamingStrategy;

    .line 3
    return-object p0
.end method

.method public setFieldNamingStrategy(Lcom/sobot/gson/FieldNamingStrategy;)Lcom/sobot/gson/GsonBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/gson/GsonBuilder;->fieldNamingPolicy:Lcom/sobot/gson/FieldNamingStrategy;

    .line 3
    return-object p0
.end method

.method public setLenient()Lcom/sobot/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sobot/gson/GsonBuilder;->lenient:Z

    .line 4
    return-object p0
.end method

.method public setLongSerializationPolicy(Lcom/sobot/gson/LongSerializationPolicy;)Lcom/sobot/gson/GsonBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/gson/GsonBuilder;->longSerializationPolicy:Lcom/sobot/gson/LongSerializationPolicy;

    .line 3
    return-object p0
.end method

.method public setNumberToNumberStrategy(Lcom/sobot/gson/ToNumberStrategy;)Lcom/sobot/gson/GsonBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/gson/GsonBuilder;->numberToNumberStrategy:Lcom/sobot/gson/ToNumberStrategy;

    .line 3
    return-object p0
.end method

.method public setObjectToNumberStrategy(Lcom/sobot/gson/ToNumberStrategy;)Lcom/sobot/gson/GsonBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/gson/GsonBuilder;->objectToNumberStrategy:Lcom/sobot/gson/ToNumberStrategy;

    .line 3
    return-object p0
.end method

.method public setPrettyPrinting()Lcom/sobot/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sobot/gson/GsonBuilder;->prettyPrinting:Z

    .line 4
    return-object p0
.end method

.method public setVersion(D)Lcom/sobot/gson/GsonBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/gson/GsonBuilder;->excluder:Lcom/sobot/gson/internal/Excluder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/sobot/gson/internal/Excluder;->withVersion(D)Lcom/sobot/gson/internal/Excluder;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/sobot/gson/GsonBuilder;->excluder:Lcom/sobot/gson/internal/Excluder;

    .line 9
    return-object p0
.end method
