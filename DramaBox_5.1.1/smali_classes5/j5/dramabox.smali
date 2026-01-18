.class public final synthetic Lj5/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic O:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic dramabox:Ll5/dramaboxapp;

.field public final synthetic dramaboxapp:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ll5/dramaboxapp;Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/dramabox;->dramabox:Ll5/dramaboxapp;

    iput-object p2, p0, Lj5/dramabox;->dramaboxapp:Ljava/lang/Class;

    iput-object p3, p0, Lj5/dramabox;->O:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj5/dramabox;->dramabox:Ll5/dramaboxapp;

    iget-object v1, p0, Lj5/dramabox;->dramaboxapp:Ljava/lang/Class;

    iget-object v2, p0, Lj5/dramabox;->O:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/devtools/ksp/UtilsKt;->dramabox(Ll5/dramaboxapp;Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
