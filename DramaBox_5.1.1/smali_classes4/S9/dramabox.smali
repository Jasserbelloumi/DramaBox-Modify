.class public LS9/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O:Ljava/lang/String; = "requester_type_5"

.field public static dramaboxapp:Ljava/lang/String; = "query_info_type"

.field public static l:Ljava/lang/String; = "UnityScar"


# instance fields
.field public dramabox:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    sget-object v1, LS9/dramabox;->l:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, LS9/dramabox;->dramabox:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public dramabox()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, LS9/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, LS9/dramabox;->O:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LS9/dramabox;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method
