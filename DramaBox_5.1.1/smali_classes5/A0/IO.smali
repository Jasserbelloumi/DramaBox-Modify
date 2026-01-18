.class public final LA0/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/lO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq0/lO<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final dramaboxapp:Lq0/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/lO<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LA0/IO;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LA0/IO;-><init>()V

    .line 6
    .line 7
    sput-object v0, LA0/IO;->dramaboxapp:Lq0/lO;

    .line 8
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

.method public static O()LA0/IO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LA0/IO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LA0/IO;->dramaboxapp:Lq0/lO;

    .line 3
    .line 4
    check-cast v0, LA0/IO;

    .line 5
    return-object v0
.end method


# virtual methods
.method public dramabox(Landroid/content/Context;Lt0/lo;II)Lt0/lo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt0/lo<",
            "TT;>;II)",
            "Lt0/lo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p2
.end method

.method public dramaboxapp(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method
