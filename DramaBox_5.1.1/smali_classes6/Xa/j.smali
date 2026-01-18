.class public final synthetic LXa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic dramabox:Lcom/explorestack/protobuf/adcom/Context$Device$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/j;->dramabox:Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXa/j;->dramabox:Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setModel(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    return-void
.end method
