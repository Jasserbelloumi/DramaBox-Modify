.class public LN1/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/dramaboxapp$dramabox;
    }
.end annotation


# static fields
.field public static final dramabox:LN1/dramaboxapp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LN1/dramaboxapp;->O()LN1/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, LN1/dramaboxapp;->dramabox:LN1/dramaboxapp;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static O()LN1/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "android.os.Build"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, LN1/dramaboxapp$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, LN1/dramaboxapp$dramabox;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :catch_0
    new-instance v0, LN1/dramaboxapp;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, LN1/dramaboxapp;-><init>()V

    .line 17
    return-object v0
.end method

.method public static l()LN1/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LN1/dramaboxapp;->dramabox:LN1/dramaboxapp;

    .line 3
    return-object v0
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dramabox()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LH1/O<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dramaboxapp(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public io(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    return-void
.end method
